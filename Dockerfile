FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-a5ac96b
RUN pacman -S --needed --noconfirm go zip
