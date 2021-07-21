FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-4dfeea0
RUN pacman -S --needed --noconfirm go zip
