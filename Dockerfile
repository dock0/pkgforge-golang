FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-aafc70f
RUN pacman -S --needed --noconfirm go zip
