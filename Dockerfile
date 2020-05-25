FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-4b0d6e8
RUN pacman -S --needed --noconfirm go zip
