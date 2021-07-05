FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-2ee2872
RUN pacman -S --needed --noconfirm go zip
