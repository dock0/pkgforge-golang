FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-77f66bf
RUN pacman -S --needed --noconfirm go zip
