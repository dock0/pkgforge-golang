FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-2323cf3
RUN pacman -S --needed --noconfirm go zip
