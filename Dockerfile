FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-7b24da5
RUN pacman -S --needed --noconfirm go zip
