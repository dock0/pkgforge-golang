FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-a498d9e
RUN pacman -S --needed --noconfirm go zip
