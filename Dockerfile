FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-50bbd9f
RUN pacman -S --needed --noconfirm go zip
