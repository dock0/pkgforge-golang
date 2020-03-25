FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-6cffd2b
RUN pacman -S --needed --noconfirm go zip
