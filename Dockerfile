FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-448b73d
RUN pacman -S --needed --noconfirm go zip
