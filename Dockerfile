FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-9d586f8
RUN pacman -S --needed --noconfirm go zip
