FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-44898ba
RUN pacman -S --needed --noconfirm go zip
