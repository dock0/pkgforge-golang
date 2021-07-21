FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-0ef4238
RUN pacman -S --needed --noconfirm go zip
