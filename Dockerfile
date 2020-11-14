FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-08498ac
RUN pacman -S --needed --noconfirm go zip
