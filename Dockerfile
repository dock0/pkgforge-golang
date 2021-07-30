FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-4f7505e
RUN pacman -S --needed --noconfirm go zip
