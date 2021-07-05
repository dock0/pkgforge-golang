FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-f15f0a3
RUN pacman -S --needed --noconfirm go zip
