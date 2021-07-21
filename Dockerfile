FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-3e3482a
RUN pacman -S --needed --noconfirm go zip
