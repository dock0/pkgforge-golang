FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-0954123
RUN pacman -S --needed --noconfirm go zip
