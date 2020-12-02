FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-26ccf7d
RUN pacman -S --needed --noconfirm go zip
