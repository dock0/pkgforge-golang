FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-51c3253
RUN pacman -S --needed --noconfirm go zip
