FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-59ca195
RUN pacman -S --needed --noconfirm go zip
