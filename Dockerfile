FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-9c40fc9
RUN pacman -S --needed --noconfirm go zip
