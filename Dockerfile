FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-5b53dd5
RUN pacman -S --needed --noconfirm go zip
