FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-c314f15
RUN pacman -S --needed --noconfirm go zip
