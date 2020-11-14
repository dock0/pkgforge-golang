FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-71fdb81
RUN pacman -S --needed --noconfirm go zip
