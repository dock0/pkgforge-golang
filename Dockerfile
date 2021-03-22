FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-8aae8ba
RUN pacman -S --needed --noconfirm go zip
