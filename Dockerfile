FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-8490e4e
RUN pacman -S --needed --noconfirm go zip
