FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-8f6f569
RUN pacman -S --needed --noconfirm go zip
