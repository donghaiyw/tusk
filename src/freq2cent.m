function cent = freq2cent(freq)
cent = 1200 * log2((freq + 0.00000001) / (440 * 2^((3/12) - 1))) + 4800;
% �����n��(C4)��4800�Ƃ���D
% �܂�C0��0 Hz�ɂȂ�D