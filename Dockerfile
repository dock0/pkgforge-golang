FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-78dd09f
RUN pacman -S --needed --noconfirm go zip
