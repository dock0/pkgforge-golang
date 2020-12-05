FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-7fe46ab
RUN pacman -S --needed --noconfirm go zip
