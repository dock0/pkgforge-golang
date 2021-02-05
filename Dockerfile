FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-3c7588b
RUN pacman -S --needed --noconfirm go zip
