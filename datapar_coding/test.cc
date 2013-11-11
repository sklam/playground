#include <iostream>

template<class T>
struct Array{
    T * data;
    int size;

    Array(int size): data(new T[size]), size(size) { }
    ~Array() { delete [] data; }
    const T & operator [] (int idx) const { return data[idx]; }
    T & operator [] (int idx) { return data[idx]; }
private:
    Array(const Array<T> & );
    void operator = (const Array<T> & );
};

template<class T>
void print_array(const Array<T> &ary){
    std::cout << "Array " << &ary << std::endl;
    for (int i = 0; i < ary.size; ++i) {
        std::cout << "[" << i << "] : " << ary[i] << '\n';
    }
    std::cout << std::endl;
}


template<class F, class T>
void map(F Fn, const Array<T> &A, const Array<T> &B, Array<T> &C){
    for(int i=0; i<C.size; ++i) {
        C[i] = Fn(A[i], B[i]);
    }
}

template<class T>
struct Add{
    T operator () (T a, T b) {
        return a + b;
    }
};


template<class T>
void fill_range(Array<T> &ary){
    T cur = 0;
    for(int i=0; i<ary.size; ++i){
        ary[i] = cur++;
    }
}

int main() {
    Array<float> A(20);
    Array<float> B(20);
    Array<float> C(20);

    fill_range(A);
    fill_range(B);
    fill_range(C);

    map(Add<float>(), A, B, C);
    map(Add<float>(), A, C, C);

    print_array(C);

    return 0;
}
