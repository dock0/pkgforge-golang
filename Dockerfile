FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-0955c3b
RUN pacman -S --needed --noconfirm go zip
