FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-02b5bcb
RUN pacman -S --needed --noconfirm go zip
