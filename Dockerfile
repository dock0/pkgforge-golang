FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-6a74cb0
RUN pacman -S --needed --noconfirm go zip
