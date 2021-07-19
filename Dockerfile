FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-5921f9b
RUN pacman -S --needed --noconfirm go zip
