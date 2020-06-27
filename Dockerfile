FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-b89227d
RUN pacman -S --needed --noconfirm go zip
