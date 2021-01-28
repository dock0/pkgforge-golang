FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-e91bd8e
RUN pacman -S --needed --noconfirm go zip
