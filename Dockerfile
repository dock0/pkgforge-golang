FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-34f955d
RUN pacman -S --needed --noconfirm go zip
