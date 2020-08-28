FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-e8977dd
RUN pacman -S --needed --noconfirm go zip
