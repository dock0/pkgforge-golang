FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-14ba1aa
RUN pacman -S --needed --noconfirm go zip
