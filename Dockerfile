FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-3442e41
RUN pacman -S --needed --noconfirm go zip
