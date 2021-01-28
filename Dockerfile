FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-5b957ac
RUN pacman -S --needed --noconfirm go zip
