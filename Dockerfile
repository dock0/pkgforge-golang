FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-2ddee6a
RUN pacman -S --needed --noconfirm go zip
