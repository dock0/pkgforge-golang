FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-3e2e22f
RUN pacman -S --needed --noconfirm go zip
