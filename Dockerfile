FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-e2e5717
RUN pacman -S --needed --noconfirm go zip
