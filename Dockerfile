FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-6943b6e
RUN pacman -S --needed --noconfirm go zip
