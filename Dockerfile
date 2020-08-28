FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-982ee1f
RUN pacman -S --needed --noconfirm go zip
