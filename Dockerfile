FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-00afdf9
RUN pacman -S --needed --noconfirm go zip
