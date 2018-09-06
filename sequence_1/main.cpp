#include "sequence.h"

int main() {
    Sequence seq("AAAATTTTCCCCGGGG");
    cout<<"original is:"<<endl;
    seq.print();
    cout<<endl;

    Sequence rc1 = seq.reverseComplement();
    cout<<"reverse complement by function:"<<endl;
    rc1.print();
    cout<<endl;

    Sequence rc2 = ~seq;
    cout<<"reverse complement by operator:"<<endl;
    rc2.print();
    cout<<endl;

    return 0;
}
