FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-00f3835
RUN pacman -S --needed --noconfirm go zip
