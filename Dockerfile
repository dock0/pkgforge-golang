FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-81edd80
RUN pacman -S --needed --noconfirm go zip
