FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-d3334f4
RUN pacman -S --needed --noconfirm go zip
