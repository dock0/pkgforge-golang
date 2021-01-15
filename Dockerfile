FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-7b3899a
RUN pacman -S --needed --noconfirm go zip
