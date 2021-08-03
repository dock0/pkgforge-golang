FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-246d316
RUN pacman -S --needed --noconfirm go zip
